.class public abstract Lcom/kakao/talk/koin/model/KoinSendRequest;
.super Ljava/lang/Object;
.source "KoinDTOs.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;,
        Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/koin/model/KoinSendRequest;",
        "Ljava/io/Serializable;",
        "()V",
        "KoinConSendRequest",
        "KoinMcardSendRequest",
        "Lcom/kakao/talk/koin/model/KoinSendRequest$KoinConSendRequest;",
        "Lcom/kakao/talk/koin/model/KoinSendRequest$KoinMcardSendRequest;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/koin/model/KoinSendRequest;-><init>()V

    return-void
.end method
