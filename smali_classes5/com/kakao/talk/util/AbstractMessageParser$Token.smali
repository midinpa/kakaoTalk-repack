.class public abstract Lcom/kakao/talk/util/AbstractMessageParser$Token;
.super Ljava/lang/Object;
.source "AbstractMessageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/AbstractMessageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/util/AbstractMessageParser$Token;->a:Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/util/AbstractMessageParser$Token;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser$Token;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "not html"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public b()Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser$Token;->a:Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

    return-object v0
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
