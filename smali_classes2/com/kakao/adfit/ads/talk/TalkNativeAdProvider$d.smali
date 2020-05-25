.class public final Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$d;
.super Ljava/lang/Object;
.source "TalkNativeAdProvider.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$d;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider$d;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;

    invoke-static {p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;->access$autoLoad(Lcom/kakao/adfit/ads/talk/TalkNativeAdProvider;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
