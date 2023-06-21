# nestjs_graphql_apollo_back-end_stack
Repository containing a docker-compose to create a back-end stack based on NestJS, GraphQL and Apollo Server as an API
# Create a NestJS environnment with a graphQL and Apollo server

This docker-compose install a NestJs environnement wich will be combined with graphQL and Apollo Server as an API wich will handle a mysql Database and other ApiREST.

## First steps :
- Create the directory from where you will start your project.
- Move to the created directory
- Create an app directory for binding the volume
- Run the following command `docker-compose up`
- The `node:latest` image is a minimal image that contains only the essential packages needed to run Node.js. This means that you will need to install NestJS manually, but you will have more control over the dependencies that are installed.


## NestJS installation :
- Once the container is running, attach it to your favorite code editor then run the following command on a new terminal: `npm install -g @nestjs/cli`


## Your first NestJS project :
- To create a new NestJs project run the following command `nest new my-nestjs-app`
The NestJS application will be started on port 3000. You can access it at http://localhost:3000.

Once you have started the NestJS application, you can start developing your application. You can use the NestJS CLI to generate new modules, controllers, and services.

## Adding graphQL and ApolloServer :
- To do it so, you will have to install the following packages `npm install @nestjs/graphql apollo-server-express graphql`


## Adding a new graphQL module :
- You can do it by running the following command: `nest g module graphql`
This will create a new module called `graphql`. You can then add the following code to the `graphql.module.ts` file: 

` import { Module } from '@nestjs/common';
import { GraphQLModule } from '@nestjs/graphql';

@Module({
  imports: [GraphQLModule],
})
export class GraphqlModule {} `

This will register the GraphQL module in your NestJS application. You can then start defining your GraphQL schema.

Once you have defined your GraphQL schema, you can start adding resolvers to your GraphQL schema. Resolvers are functions that are responsible for fetching data from your database or other APIs.
