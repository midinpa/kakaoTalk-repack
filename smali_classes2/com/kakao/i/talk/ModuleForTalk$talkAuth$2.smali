.class public final synthetic Lcom/kakao/i/talk/ModuleForTalk$talkAuth$2;
.super Lcom/iap/ac/android/r9/x;
.source "Module.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/i/talk/ModuleForTalk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/x;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/iap/ac/android/r9/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/i/talk/ModuleForTalk;

    .line 1
    invoke-virtual {v0}, Lcom/kakao/i/talk/ModuleForTalk;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "talkWebViewUA"

    return-object v0
.end method

.method public getOwner()Lcom/iap/ac/android/x9/d;
    .locals 1

    const-class v0, Lcom/kakao/i/talk/ModuleForTalk;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getTalkWebViewUA()Ljava/lang/String;"

    return-object v0
.end method
