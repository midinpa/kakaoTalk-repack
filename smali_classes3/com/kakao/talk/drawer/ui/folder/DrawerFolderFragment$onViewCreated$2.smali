.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "DrawerFolderFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/drawer/FolderSort;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/drawer/FolderSort;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$onViewCreated$2;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/FolderSort;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$onViewCreated$2;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment;->E2()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_2

    sget-object v1, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const p1, 0x7f11074e

    goto :goto_0

    :cond_0
    const p1, 0x7f11074d

    goto :goto_0

    :cond_1
    const p1, 0x7f11074c

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 2
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/FolderSort;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderFragment$onViewCreated$2;->a(Lcom/kakao/talk/drawer/FolderSort;)V

    return-void
.end method
