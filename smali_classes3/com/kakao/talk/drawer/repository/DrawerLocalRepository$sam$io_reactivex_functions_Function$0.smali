.class public final Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$sam$io_reactivex_functions_Function$0;
.super Ljava/lang/Object;
.source "DrawerLocalRepository.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$sam$io_reactivex_functions_Function$0;->a:Lcom/iap/ac/android/q9/b;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerLocalRepository$sam$io_reactivex_functions_Function$0;->a:Lcom/iap/ac/android/q9/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
