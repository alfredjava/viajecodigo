package com.ibk.rawr;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.mongodb.config.AbstractMongoConfiguration;
import org.springframework.data.mongodb.repository.config.EnableMongoRepositories;

import com.mongodb.MongoClient;

@Configuration
@EnableMongoRepositories(basePackages="com.ibk.rawr.repository")
public class MongoConfig extends AbstractMongoConfiguration {
  
    @Override
    protected String getDatabaseName() {
        return "viajes";
    }
  
    @Bean
    @Override
    public MongoClient mongoClient() {
        return new MongoClient("localhost", 27017);
//    	MongoClientURI uri = new MongoClientURI("mongodb://usersaga:usersaga@cluster0-shard-00-00-mbiq2.mongodb.net:27017,cluster0-shard-00-01-mbiq2.mongodb.net:27017,cluster0-shard-00-02-mbiq2.mongodb.net:27017/test?ssl=true&replicaSet=Cluster0-shard-0&authSource=admin&retryWrites=true&w=majority");
//    	return new MongoClient(uri);
    }
}