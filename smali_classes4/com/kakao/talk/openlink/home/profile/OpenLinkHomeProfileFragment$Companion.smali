.class public final Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$Companion;
.super Ljava/lang/Object;
.source "OpenLinkHomeProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$Companion;",
        "",
        "()V",
        "KEY_RECYCLER_STATE",
        "",
        "getKEY_RECYCLER_STATE",
        "()Ljava/lang/String;",
        "newInstance",
        "Landroidx/fragment/app/Fragment;",
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
    invoke-direct {p0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;->s2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/home/profile/OpenLinkHomeProfileFragment;-><init>()V

    return-object v0
.end method
