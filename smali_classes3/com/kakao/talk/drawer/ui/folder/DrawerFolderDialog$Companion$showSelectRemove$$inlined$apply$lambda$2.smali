.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSelectRemove$$inlined$apply$lambda$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "DrawerFolderDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSelectRemove$1$2",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
        "",
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
.field public final synthetic a:Lcom/iap/ac/android/r9/e0;


# direct methods
.method public constructor <init>(ILcom/iap/ac/android/r9/e0;)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSelectRemove$$inlined$apply$lambda$2;->a:Lcom/iap/ac/android/r9/e0;

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSelectRemove$$inlined$apply$lambda$2;->a:Lcom/iap/ac/android/r9/e0;

    const/4 v1, 0x1

    iput v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    return-void
.end method
