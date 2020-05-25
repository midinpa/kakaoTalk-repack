.class public final Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion$picasso$2;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabPicasso.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/squareup/picasso/Picasso;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/picasso/Picasso;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion$picasso$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion$picasso$2;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion$picasso$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion$picasso$2;->INSTANCE:Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion$picasso$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/squareup/picasso/Picasso;
    .locals 2

    .line 2
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->d()Lcom/squareup/picasso/LruCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->a(Lcom/squareup/picasso/Cache;)Lcom/squareup/picasso/Picasso$Builder;

    .line 4
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->a(Z)Lcom/squareup/picasso/Picasso$Builder;

    .line 6
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->b(Z)Lcom/squareup/picasso/Picasso$Builder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/imageloader/SharpTabPicasso$Companion$picasso$2;->invoke()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method
