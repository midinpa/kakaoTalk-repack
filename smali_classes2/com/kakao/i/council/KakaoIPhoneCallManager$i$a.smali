.class public final Lcom/kakao/i/council/KakaoIPhoneCallManager$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/KakaoIPhoneCallManager$i;->a(Ljava/util/HashMap;)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/i/council/KakaoIPhoneCallManager$i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/council/KakaoIPhoneCallManager$i$a;

    invoke-direct {v0}, Lcom/kakao/i/council/KakaoIPhoneCallManager$i$a;-><init>()V

    sput-object v0, Lcom/kakao/i/council/KakaoIPhoneCallManager$i$a;->a:Lcom/kakao/i/council/KakaoIPhoneCallManager$i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/council/KakaoIPhoneCallManager$i$a;->call()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/StringBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method
