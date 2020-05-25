.class public final Lcom/kakao/talk/loco/net/model/responses/LoginResponse$Companion;
.super Ljava/lang/Object;
.source "LoginResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/model/responses/LoginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R5\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/model/responses/LoginResponse$Companion;",
        "",
        "()V",
        "SUCCESS_STATUS_SET",
        "Ljava/util/EnumSet;",
        "Lcom/kakao/talk/loco/net/LocoResponseStatus;",
        "kotlin.jvm.PlatformType",
        "getSUCCESS_STATUS_SET",
        "()Ljava/util/EnumSet;",
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
    invoke-direct {p0}, Lcom/kakao/talk/loco/net/model/responses/LoginResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/loco/net/LocoResponseStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/net/model/responses/LoginResponse;->s()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
