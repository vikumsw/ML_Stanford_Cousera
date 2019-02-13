function plotSigmoid(theta)

figure; hold on;

X = [-5:0.1:5];
Y = [-5:0.1:5];
Z = zeros(length(X),length(X));

for i=1:length(X)
    for j=1:length(Y)
        Z(i,j)=sigmoid(X(i)+Y(j));
    end
end

surf(X,Y,Z)


%plot(X(find(y==1),1),X(find(y==1),2),'k+');

%plot(X(find(y==0),1),X(find(y==0),2),'ko','MarkerFaceColor','y');

% =========================================================================



hold off;

end