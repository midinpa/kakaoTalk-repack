.class public final Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$2;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/c;)Landroidx/lifecycle/MediatorLiveData;
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
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u000e\u0010\u0005\u001a\n \u0006*\u0004\u0018\u0001H\u0004H\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "A",
        "B",
        "it",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/r9/c0;

.field public final synthetic b:Lcom/iap/ac/android/q9/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/c0;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$2;->a:Lcom/iap/ac/android/r9/c0;

    iput-object p2, p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$2;->b:Lcom/iap/ac/android/q9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$2;->a:Lcom/iap/ac/android/r9/c0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/iap/ac/android/r9/c0;->element:Z

    iget-object p1, p0, Lcom/kakaopay/module/common/extension/LiveDataExtensionsKt$combineAndCompute$2;->b:Lcom/iap/ac/android/q9/a;

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void
.end method
