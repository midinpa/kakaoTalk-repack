.class public final Lcom/kakao/talk/profile/model/Dday;
.super Ljava/lang/Object;
.source "DecorationItem.kt"

# interfaces
.implements Lcom/kakao/talk/profile/model/DecorationItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/profile/model/Dday$Creator;,
        Lcom/kakao/talk/profile/model/Dday$Parameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00015BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010$\u001a\u00020\nH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JZ\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\t\u0010(\u001a\u00020)H\u00d6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0096\u0002J\u0008\u0010.\u001a\u00020)H\u0016J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001J\u0019\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020)H\u00d6\u0001R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001c\u00a8\u00066"
    }
    d2 = {
        "Lcom/kakao/talk/profile/model/Dday;",
        "Lcom/kakao/talk/profile/model/DecorationItem;",
        "itemId",
        "",
        "x",
        "",
        "y",
        "cx",
        "cy",
        "parameters",
        "Lcom/kakao/talk/profile/model/Dday$Parameters;",
        "presetId",
        "(Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;Lcom/kakao/talk/profile/model/Dday$Parameters;Ljava/lang/String;)V",
        "getCx",
        "()Ljava/lang/Float;",
        "setCx",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getCy",
        "setCy",
        "getItemId",
        "()Ljava/lang/String;",
        "getParameters",
        "()Lcom/kakao/talk/profile/model/Dday$Parameters;",
        "getPresetId",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "getY",
        "setY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;Lcom/kakao/talk/profile/model/Dday$Parameters;Ljava/lang/String;)Lcom/kakao/talk/profile/model/Dday;",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Parameters",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field public c:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field

.field public d:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cx"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cy"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lcom/kakao/talk/profile/model/Dday$Parameters;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parameters"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "presetId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/profile/model/Dday$Creator;

    invoke-direct {v0}, Lcom/kakao/talk/profile/model/Dday$Creator;-><init>()V

    sput-object v0, Lcom/kakao/talk/profile/model/Dday;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;Lcom/kakao/talk/profile/model/Dday$Parameters;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/profile/model/Dday$Parameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/profile/model/Dday;->a:Ljava/lang/String;

    iput p2, p0, Lcom/kakao/talk/profile/model/Dday;->b:F

    iput p3, p0, Lcom/kakao/talk/profile/model/Dday;->c:F

    iput-object p4, p0, Lcom/kakao/talk/profile/model/Dday;->d:Ljava/lang/Float;

    iput-object p5, p0, Lcom/kakao/talk/profile/model/Dday;->e:Ljava/lang/Float;

    iput-object p6, p0, Lcom/kakao/talk/profile/model/Dday;->f:Lcom/kakao/talk/profile/model/Dday$Parameters;

    iput-object p7, p0, Lcom/kakao/talk/profile/model/Dday;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;Lcom/kakao/talk/profile/model/Dday$Parameters;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/profile/model/Dday;-><init>(Ljava/lang/String;FFLjava/lang/Float;Ljava/lang/Float;Lcom/kakao/talk/profile/model/Dday$Parameters;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/model/Dday;->d:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/model/Dday;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/profile/model/Dday$Parameters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/model/Dday;->f:Lcom/kakao/talk/profile/model/Dday$Parameters;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/model/Dday;->b:F

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/profile/model/Dday;->c:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/kakao/talk/profile/model/Dday;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_7

    .line 2
    check-cast p1, Lcom/kakao/talk/profile/model/Dday;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/model/Dday;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Dday;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v3, p0, Lcom/kakao/talk/profile/model/Dday;->d:Ljava/lang/Float;

    iget-object v4, p0, Lcom/kakao/talk/profile/model/Dday;->e:Ljava/lang/Float;

    iget v5, p0, Lcom/kakao/talk/profile/model/Dday;->b:F

    iget v6, p0, Lcom/kakao/talk/profile/model/Dday;->c:F

    iget-object v7, p1, Lcom/kakao/talk/profile/model/Dday;->d:Ljava/lang/Float;

    iget-object v8, p1, Lcom/kakao/talk/profile/model/Dday;->e:Ljava/lang/Float;

    iget v9, p1, Lcom/kakao/talk/profile/model/Dday;->b:F

    iget v10, p1, Lcom/kakao/talk/profile/model/Dday;->c:F

    invoke-static/range {v3 .. v10}, Lcom/kakao/talk/profile/model/DecorationItemKt;->a(Ljava/lang/Float;Ljava/lang/Float;FFLjava/lang/Float;Ljava/lang/Float;FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/profile/model/Dday;->f:Lcom/kakao/talk/profile/model/Dday$Parameters;

    iget-object v3, p1, Lcom/kakao/talk/profile/model/Dday;->f:Lcom/kakao/talk/profile/model/Dday$Parameters;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/profile/model/Dday;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/Dday;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0

    .line 7
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.profile.model.Dday"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/model/Dday;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/profile/model/Dday;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/profile/model/Dday;->f:Lcom/kakao/talk/profile/model/Dday$Parameters;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/Dday$Parameters;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/profile/model/Dday;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dday(itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/profile/model/Dday;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/profile/model/Dday;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/profile/model/Dday;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/profile/model/Dday;->d:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/profile/model/Dday;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/profile/model/Dday;->f:Lcom/kakao/talk/profile/model/Dday$Parameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/profile/model/Dday;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/profile/model/Dday;->g:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/profile/model/Dday;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/kakao/talk/profile/model/Dday;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/kakao/talk/profile/model/Dday;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p2, p0, Lcom/kakao/talk/profile/model/Dday;->d:Ljava/lang/Float;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/profile/model/Dday;->e:Ljava/lang/Float;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/profile/model/Dday;->f:Lcom/kakao/talk/profile/model/Dday$Parameters;

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/kakao/talk/profile/model/Dday;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
