.class public final Lcom/kakao/talk/activity/setting/ThemeSelectActivity$updateInstalledTheme$1;
.super Ljava/lang/Object;
.source "ThemeSelectActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/setting/ThemeInformationLoader$InstalledThemeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->C3()V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/activity/setting/ThemeSelectActivity$updateInstalledTheme$1",
        "Lcom/kakao/talk/activity/setting/ThemeInformationLoader$InstalledThemeListener;",
        "onFetched",
        "",
        "installedTheme",
        "",
        "Lcom/kakao/talk/model/theme/ThemeInfo;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/ThemeSelectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$updateInstalledTheme$1;->a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/model/theme/ThemeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "installedTheme"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$updateInstalledTheme$1;->a:Lcom/kakao/talk/activity/setting/ThemeSelectActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity;->n(Ljava/util/List;)V

    return-void
.end method
