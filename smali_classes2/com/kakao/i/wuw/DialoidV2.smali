.class public Lcom/kakao/i/wuw/DialoidV2;
.super Lcom/kakao/i/wuw/Dialoid;
.source "DialoidV2.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/wuw/DialoidV2$Singleton;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/i/wuw/Dialoid;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kakao/i/wuw/DialoidV2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/i/wuw/DialoidV2$Singleton;->access$000()Lcom/kakao/i/wuw/DialoidV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "Dialoid-Wakeup-1.2.0"

    return-object v0
.end method
