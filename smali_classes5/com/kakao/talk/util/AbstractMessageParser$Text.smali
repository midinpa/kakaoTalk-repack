.class public Lcom/kakao/talk/util/AbstractMessageParser$Text;
.super Lcom/kakao/talk/util/AbstractMessageParser$Token;
.source "AbstractMessageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/AbstractMessageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Text"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;->TEXT:Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/util/AbstractMessageParser$Token;-><init>(Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
