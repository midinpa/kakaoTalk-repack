.class public final Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt$marginRelativeAttrs$2;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabStyleUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "[I>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt$marginRelativeAttrs$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt$marginRelativeAttrs$2;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt$marginRelativeAttrs$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt$marginRelativeAttrs$2;->INSTANCE:Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt$marginRelativeAttrs$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt$marginRelativeAttrs$2;->invoke()[I

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/f9/i;->a([I)V

    return-object v0

    :array_0
    .array-data 4
        0x10103b5
        0x10100f8
        0x10103b6
        0x10100fa
    .end array-data
.end method
