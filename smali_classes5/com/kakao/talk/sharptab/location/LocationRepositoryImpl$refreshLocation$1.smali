.class public final Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl$refreshLocation$1;
.super Lcom/iap/ac/android/r9/q;
.source "LocationRepository.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/location/Location;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/location/Location;",
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
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl$refreshLocation$1;->this$0:Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl$refreshLocation$1;->invoke(Landroid/location/Location;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl$refreshLocation$1;->this$0:Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;

    invoke-static {v0, p1}, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->a(Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;Landroid/location/Location;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl$refreshLocation$1;->this$0:Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;->a(Lcom/kakao/talk/sharptab/location/LocationRepositoryImpl;)Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/sharptab/location/LocationRepository$Result;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/sharptab/location/LocationRepository$Result;-><init>(Landroid/location/Location;Z)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabRxEvent;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
