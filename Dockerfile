FROM python:3.6-alpine3.8                                                                                                                                                                                                                                                                                                     
                                                                                                                            
RUN pip install flake8                                                                                                  
                                                                                                                        
WORKDIR /app                                                                                                            
                                                                                                                        
EXPOSE 80                                                                                                               
                                                                                                                        
COPY . /app                                                                                                             
                                                                                                                        
RUN chmod +x /app/run.sh                                                                                                
                                                                                                                        
CMD ["/app/run.sh"] 
