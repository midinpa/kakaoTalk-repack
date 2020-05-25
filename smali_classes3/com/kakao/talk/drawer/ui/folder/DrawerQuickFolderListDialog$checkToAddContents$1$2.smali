.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1$2;
.super Ljava/lang/Object;
.source "DrawerQuickFolderListDialog.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1;->a(Ljava/util/List;)Lcom/iap/ac/android/r7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/drawer/error/DrawerError;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1$2;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1$2;->a:Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/kakao/talk/drawer/error/DrawerError;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/error/DrawerError;

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->NotAddContentInFolder:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/error/DrawerError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/folder/DrawerQuickFolderListDialog$checkToAddContents$1$2;->call()Lcom/kakao/talk/drawer/error/DrawerError;

    move-result-object v0

    return-object v0
.end method
