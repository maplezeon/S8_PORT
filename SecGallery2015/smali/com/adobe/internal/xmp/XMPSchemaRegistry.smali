.class public interface abstract Lcom/adobe/internal/xmp/XMPSchemaRegistry;
.super Ljava/lang/Object;
.source "XMPSchemaRegistry.java"


# virtual methods
.method public abstract findAlias(Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPAliasInfo;
.end method

.method public abstract getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract registerNamespace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation
.end method
