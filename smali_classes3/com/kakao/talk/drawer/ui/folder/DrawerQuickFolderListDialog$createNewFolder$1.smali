.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$createNewFolder$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerQuickFolderListDialog.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/drawer/model/Folder;",
        "Lcom/iap/ac/android/d9/z;",
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
        "Lcom/kakao/talk/drawer/model/Folder;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$createNewFolder$1;->this$0:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/Folder;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$createNewFolder$1;->invoke(Lcom/kakao/talk/drawer/model/Folder;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/drawer/model/Folder;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$createNewFolder$1;->this$0:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;

    invoke-static {v0, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;->a(Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog;Lcom/kakao/talk/drawer/model/Folder;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;

    const/4 v0, 0x0

    const/16 v1, 0x321

    const/4 v2, 0x2

    invoke-direct {p1, v1, v0, v2, v0}, Lcom/kakao/talk/eventbus/event/DrawerEvent$FolderEvent;-><init>(ILjava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
