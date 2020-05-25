.class public final Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderMediaViewHolder;
.super Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;
.source "DrawerAutoFolderFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoFolderMediaViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderMediaViewHolder;",
        "Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;",
        "binding",
        "Lcom/kakao/talk/databinding/DrawerAutoFolderMediaItemBinding;",
        "(Lcom/kakao/talk/databinding/DrawerAutoFolderMediaItemBinding;)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "titleTextView",
        "Landroid/widget/TextView;",
        "getTitleTextView",
        "()Landroid/widget/TextView;",
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
.field public final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/DrawerAutoFolderMediaItemBinding;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/databinding/DrawerAutoFolderMediaItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

    .line 2
    iget-object v0, p1, Lcom/kakao/talk/databinding/DrawerAutoFolderMediaItemBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderMediaViewHolder;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Lcom/kakao/talk/databinding/DrawerAutoFolderMediaItemBinding;->b:Landroid/widget/ImageView;

    const-string v0, "binding.image"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderMediaViewHolder;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public u()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderMediaViewHolder;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public v()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/folder/DrawerAutoFolderFragment$AutoFolderMediaViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method
