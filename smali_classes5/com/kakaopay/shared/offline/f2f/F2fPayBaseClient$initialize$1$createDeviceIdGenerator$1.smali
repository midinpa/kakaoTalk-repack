.class public final Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1$createDeviceIdGenerator$1;
.super Ljava/lang/Object;
.source "F2fPayBaseClient.kt"

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1;->createDeviceIdGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "generateDeviceId"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1$createDeviceIdGenerator$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generateDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1$createDeviceIdGenerator$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1;

    iget-object p1, p1, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->obtainDeviceId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
