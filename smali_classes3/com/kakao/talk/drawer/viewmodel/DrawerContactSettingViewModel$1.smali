.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel$1;
.super Ljava/lang/Object;
.source "DrawerContactSettingViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;-><init>(Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DCSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->c(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;

    invoke-static {p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;->b(Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/drawer/util/Event;

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactSettingViewModel$1;->a(Ljava/util/List;)V

    return-void
.end method