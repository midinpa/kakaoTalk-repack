.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$6;
.super Ljava/lang/Object;
.source "DrawerContactListFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;->N1()V
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
        "Lcom/kakao/talk/drawer/util/Event<",
        "+",
        "Lcom/iap/ac/android/d9/z;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0004*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/drawer/util/Event;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$6;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/util/Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/util/Event<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$6;->a:Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->i()Z

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/util/Event;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactListFragment$setupNavigation$6;->a(Lcom/kakao/talk/drawer/util/Event;)V

    return-void
.end method
