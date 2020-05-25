.class public final Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl$init$1;
.super Ljava/lang/Object;
.source "PayFaceZolozSDKImpl.kt"

# interfaces
.implements Lcom/zoloz/builder/ZolozRpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl;->a(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/OkHttpClient;",
        "createOkHttpClient"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl$init$1;->a:Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/password/facepay/sdk/PayFaceZolozSDKImpl$init$1;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method
