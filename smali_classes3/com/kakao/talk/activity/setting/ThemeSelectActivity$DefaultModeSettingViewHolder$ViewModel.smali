.class public final Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;
.super Ljava/lang/Object;
.source "ThemeSelectActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;",
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ViewModel;",
        "defaultThemeApplied",
        "",
        "nightMode",
        "",
        "(ZI)V",
        "getDefaultThemeApplied",
        "()Z",
        "getNightMode",
        "()I",
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
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;->a:Z

    iput p2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;->b:I

    return v0
.end method
