.class public Lcom/samsung/javaomp/compiler/ASTOMPCritical;
.super Lcom/samsung/javaomp/compiler/SimpleNode;
.source "Unknown"


# instance fields
.field protected name:Ljava/lang/String;

.field protected statement:Lcom/samsung/javaomp/compiler/ASTStatement;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/javaomp/compiler/SimpleNode;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/javaomp/compiler/JavaParser;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/javaomp/compiler/SimpleNode;-><init>(Lcom/samsung/javaomp/compiler/JavaParser;I)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/javaomp/compiler/ASTOMPCritical;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatement()Lcom/samsung/javaomp/compiler/ASTStatement;
    .locals 1

    iget-object v0, p0, Lcom/samsung/javaomp/compiler/ASTOMPCritical;->statement:Lcom/samsung/javaomp/compiler/ASTStatement;

    return-object v0
.end method

.method public jjtAccept(Lcom/samsung/javaomp/compiler/JavaParserVisitor;Ljava/io/PrintWriter;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1, p0, p2}, Lcom/samsung/javaomp/compiler/JavaParserVisitor;->visit(Lcom/samsung/javaomp/compiler/ASTOMPCritical;Ljava/io/PrintWriter;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/javaomp/compiler/ASTOMPCritical;->name:Ljava/lang/String;

    return-void
.end method

.method public setStatement(Lcom/samsung/javaomp/compiler/ASTStatement;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/javaomp/compiler/ASTOMPCritical;->statement:Lcom/samsung/javaomp/compiler/ASTStatement;

    return-void
.end method
