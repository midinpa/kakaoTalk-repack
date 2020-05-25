.class public final Lcom/kakao/talk/bubble/leverage/model/component/Social;
.super Ljava/lang/Object;
.source "Social.kt"

# interfaces
.implements Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/bubble/leverage/model/component/Social$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003J\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0003J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001e\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/model/component/Social;",
        "Lcom/kakao/talk/bubble/leverage/model/component/ItemValidatable;",
        "like",
        "",
        "comment",
        "share",
        "view",
        "subscribe",
        "(IIIII)V",
        "getComment",
        "()I",
        "setComment",
        "(I)V",
        "getLike",
        "setLike",
        "getShare",
        "setShare",
        "getSubscribe",
        "setSubscribe",
        "getView",
        "setView",
        "getSocialItemCount",
        "socialType",
        "getSocialItemResourceId",
        "getSocialViewTypeArray",
        "",
        "maxCount",
        "isValid",
        "",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:I = 0x5f5e100

# The value of this static final field might be set in the static constructor
.field public static final b:I = 0x2710

.field public static final c:I = 0x0
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final d:I = 0x1
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final e:I = 0x2
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final f:I = 0x3
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final g:I = 0x4
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final h:I = 0x5
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final i:Lcom/kakao/talk/bubble/leverage/model/component/Social$Companion;


# instance fields
.field public comment:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CM"
    .end annotation
.end field

.field public like:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LK"
    .end annotation
.end field

.field public share:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SH"
    .end annotation
.end field

.field public subscribe:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SB"
    .end annotation
.end field

.field public view:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VC"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/bubble/leverage/model/component/Social$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/bubble/leverage/model/component/Social$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->i:Lcom/kakao/talk/bubble/leverage/model/component/Social$Companion;

    const v0, 0x5f5e100

    .line 1
    sput v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->a:I

    const/16 v0, 0x2710

    .line 2
    sput v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->b:I

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->d:I

    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->e:I

    const/4 v0, 0x3

    .line 5
    sput v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->f:I

    const/4 v0, 0x4

    .line 6
    sput v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->g:I

    const/4 v0, 0x5

    .line 7
    sput v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/bubble/leverage/model/component/Social;-><init>(IIIIIILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->like:I

    iput p2, p0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->comment:I

    iput p3, p0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->share:I

    iput p4, p0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->view:I

    iput p5, p0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->subscribe:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIILcom/iap/ac/android/r9/j;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/kakao/talk/bubble/leverage/model/component/Social;-><init>(IIIII)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->a:I

    return v0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->i:Lcom/kakao/talk/bubble/leverage/model/component/Social$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/bubble/leverage/model/component/Social$Companion;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 2
    sget v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->d:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->like:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->e:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->comment:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->f:I

    if-ne p1, v0, :cond_2

    iget p1, p0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->share:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->g:I

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->view:I

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->h:I

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->subscribe:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 2
    sget v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->d:I

    if-ne p1, v0, :cond_0

    const p1, 0x7f08036f

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->e:I

    if-ne p1, v0, :cond_1

    const p1, 0x7f080371

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->f:I

    if-ne p1, v0, :cond_2

    const p1, 0x7f080372

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->g:I

    if-ne p1, v0, :cond_3

    const p1, 0x7f080374

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->h:I

    if-ne p1, v0, :cond_4

    const p1, 0x7f08036e

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)[I
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 2
    sget v3, Lcom/kakao/talk/bubble/leverage/model/component/Social;->c:I

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    .line 3
    iget v2, p0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->like:I

    if-lez v2, :cond_2

    .line 4
    sget v2, Lcom/kakao/talk/bubble/leverage/model/component/Social;->d:I

    aput v2, v0, v1

    const/4 v1, 0x1

    :cond_2
    if-ge v1, p1, :cond_3

    .line 5
    iget v2, p0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->comment:I

    if-lez v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 6
    sget v3, Lcom/kakao/talk/bubble/leverage/model/component/Social;->e:I

    aput v3, v0, v1

    move v1, v2

    :cond_3
    if-ge v1, p1, :cond_4

    .line 7
    iget v2, p0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->share:I

    if-lez v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 8
    sget v3, Lcom/kakao/talk/bubble/leverage/model/component/Social;->f:I

    aput v3, v0, v1

    move v1, v2

    :cond_4
    if-ge v1, p1, :cond_5

    .line 9
    iget v2, p0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->view:I

    if-lez v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 10
    sget v3, Lcom/kakao/talk/bubble/leverage/model/component/Social;->g:I

    aput v3, v0, v1

    move v1, v2

    :cond_5
    if-ge v1, p1, :cond_6

    .line 11
    iget p1, p0, Lcom/kakao/talk/bubble/leverage/model/component/Social;->subscribe:I

    if-lez p1, :cond_6

    .line 12
    sget p1, Lcom/kakao/talk/bubble/leverage/model/component/Social;->h:I

    aput p1, v0, v1

    :cond_6
    return-object v0
.end method

.method public isValid()Z
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/bubble/leverage/model/component/Social;->c(I)[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/r9/d;->a([I)Lcom/iap/ac/android/f9/d0;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Lcom/kakao/talk/bubble/leverage/model/component/Social;->a(I)I

    move-result v2

    if-lez v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method
