.class public final Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;
.super Ljava/lang/Object;
.source "ThemeSelectActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;",
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$ViewModel;",
        "title",
        "",
        "newBadge",
        "",
        "(IZ)V",
        "getNewBadge",
        "()Z",
        "setNewBadge",
        "(Z)V",
        "getTitle",
        "()I",
        "setTitle",
        "(I)V",
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
.field public a:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;->a:I

    iput-boolean p2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;->b:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$GroupHeaderHolder$ViewModel;->a:I

    return v0
.end method
