.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSort$$inlined$apply$lambda$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "DrawerFolderDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/iap/ac/android/q9/b;)V
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
        "com/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSort$1$1",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/FolderSort;

.field public final synthetic b:Lcom/kakao/talk/drawer/model/DrawerMeta;

.field public final synthetic c:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/FolderSort;IILcom/kakao/talk/drawer/model/DrawerMeta;Lcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSort$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/drawer/FolderSort;

    iput-object p4, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSort$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/drawer/model/DrawerMeta;

    iput-object p5, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSort$$inlined$apply$lambda$1;->c:Lcom/iap/ac/android/q9/b;

    .line 1
    invoke-direct {p0, p3}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSort$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/drawer/model/DrawerMeta;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSort$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/drawer/FolderSort;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->d(Lcom/kakao/talk/drawer/FolderSort;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSort$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/drawer/FolderSort;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->b(Lcom/kakao/talk/drawer/FolderSort;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSort$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/drawer/FolderSort;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->a(Lcom/kakao/talk/drawer/FolderSort;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSort$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/drawer/FolderSort;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->c(Lcom/kakao/talk/drawer/FolderSort;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSort$$inlined$apply$lambda$1;->c:Lcom/iap/ac/android/q9/b;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerFolderDialog$Companion$showSort$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/drawer/FolderSort;

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
