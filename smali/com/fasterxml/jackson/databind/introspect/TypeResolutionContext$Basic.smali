.class public Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;
.super Ljava/lang/Object;
.source "TypeResolutionContext.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Basic"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final b:Lcom/fasterxml/jackson/databind/type/TypeBindings;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;->b:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;->b:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    return-object p1
.end method
