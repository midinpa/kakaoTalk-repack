.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration$1;
.super Ljava/lang/Object;
.source "DrawerContactSnapshotFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;-><init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;)V
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration$1;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration$1;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;

    invoke-static {v0}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration$1;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->a(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f1107da

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration$1;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;

    iget-object p1, p1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration;->d:Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;->d(Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment;)Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactSnapshotFragment$InfoItemDecoration$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
