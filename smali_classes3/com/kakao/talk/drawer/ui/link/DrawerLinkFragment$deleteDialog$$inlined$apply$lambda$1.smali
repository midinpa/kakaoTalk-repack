.class public final Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$deleteDialog$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerLinkFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;->E2()Lcom/kakao/talk/widget/dialog/StyledDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "com/kakao/talk/drawer/ui/link/DrawerLinkFragment$deleteDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$deleteDialog$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$deleteDialog$$inlined$apply$lambda$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$deleteDialog$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    invoke-static {p1}, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;->b(Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;)Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->g()Z

    move-result p1

    const-string p2, "n"

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C054:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$deleteDialog$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A031:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$deleteDialog$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$deleteDialog$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;->j2()Lcom/kakao/talk/drawer/viewmodel/DrawerLinkViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment$deleteDialog$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/drawer/ui/link/DrawerLinkFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/BaseDrawerContentFragment;->G1()Lcom/kakao/talk/drawer/ui/DrawerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/ui/SelectionAdapter;->p()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/viewmodel/DrawerLinkViewModel;->b(Ljava/util/List;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
