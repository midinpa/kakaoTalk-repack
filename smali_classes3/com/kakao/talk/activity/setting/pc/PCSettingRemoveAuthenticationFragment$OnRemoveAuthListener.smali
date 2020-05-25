.class public interface abstract Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$OnRemoveAuthListener;
.super Ljava/lang/Object;
.source "PCSettingRemoveAuthenticationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnRemoveAuthListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/pc/PCSettingRemoveAuthenticationFragment$OnRemoveAuthListener;",
        "",
        "onDeviceAuthRemoved",
        "",
        "subDevice",
        "Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;)V
    .param p1    # Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
