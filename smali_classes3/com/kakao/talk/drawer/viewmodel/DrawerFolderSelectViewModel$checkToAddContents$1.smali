.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$checkToAddContents$1;
.super Ljava/lang/Object;
.source "DrawerFolderSelectViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->a(Ljava/util/List;Ljava/util/List;)Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
        ">;",
        "Lcom/iap/ac/android/r7/f;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$checkToAddContents$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;

    iput-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$checkToAddContents$1;->b:Ljava/util/List;

    iput p3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$checkToAddContents$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/iap/ac/android/r7/f;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/ContentIdentifier;",
            ">;)",
            "Lcom/iap/ac/android/r7/f;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$checkToAddContents$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->M()Lcom/kakao/talk/net/retrofit/service/DrawerService;

    move-result-object v0

    new-instance v8, Lcom/kakao/talk/drawer/model/FolderMultipleContentsRequestParams;

    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$checkToAddContents$1;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel;->N()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$checkToAddContents$1;->b:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/drawer/model/FolderMultipleContentsRequestParams;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v8}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->folderMultipleContents(Lcom/kakao/talk/drawer/model/FolderMultipleContentsRequestParams;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$checkToAddContents$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$checkToAddContents$1$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$checkToAddContents$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$checkToAddContents$1$2;->a:Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$checkToAddContents$1$2;

    invoke-static {p1}, Lcom/iap/ac/android/r7/b;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerFolderSelectViewModel$checkToAddContents$1;->a(Ljava/util/List;)Lcom/iap/ac/android/r7/f;

    move-result-object p1

    return-object p1
.end method
