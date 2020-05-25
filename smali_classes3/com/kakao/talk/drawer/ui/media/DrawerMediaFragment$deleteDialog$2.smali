.class public final Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$deleteDialog$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerMediaFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
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
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
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
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$deleteDialog$2;->this$0:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$deleteDialog$2;->this$0:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;->d(Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$deleteDialog$2;->this$0:Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->J1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    new-instance v1, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$deleteDialog$2$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$deleteDialog$2$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$deleteDialog$2;)V

    const v2, 0x7f111d8b

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f110003

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/media/DrawerMediaFragment$deleteDialog$2;->invoke()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    return-object v0
.end method
