.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$lockAppbarCollapsing$$inlined$apply$lambda$1;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;
.source "DrawerContactAppBarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->c(Z)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$lockAppbarCollapsing$1$1",
        "Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;",
        "canDrag",
        "",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
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
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$lockAppbarCollapsing$$inlined$apply$lambda$1;->a:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior$DragCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$lockAppbarCollapsing$$inlined$apply$lambda$1;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method