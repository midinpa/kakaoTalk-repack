.class public final Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$loadNavigation$1$1;
.super Ljava/lang/Object;
.source "NavigationViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$loadNavigation$1;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/d0;
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
        "Lcom/iap/ac/android/r7/d0<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\u001a\u0008\u0000\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/SingleObserver;",
        "",
        "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$loadNavigation$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$loadNavigation$1$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$loadNavigation$1$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$loadNavigation$1$1;->a:Lcom/kakao/talk/drawer/ui/navigation/NavigationViewModel$loadNavigation$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/b0;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/r7/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/b0<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/ui/navigation/NavigationItem;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
