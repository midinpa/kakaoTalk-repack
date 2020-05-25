.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1$1;
.super Ljava/lang/Object;
.source "DrawerQuickFolderListDialog.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1;->a(Ljava/util/List;)Lcom/iap/ac/android/r7/f;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1$1;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1$1;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1;

    iget-object v1, v1, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->b(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    const v0, 0x7f11078c

    invoke-static {v0, v4, v4, v3, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f11073f

    .line 2
    invoke-static {v0, v4, v4, v3, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :goto_0
    return-void
.end method
