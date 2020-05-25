.class public final Lcom/kakao/talk/db/model/RelatedPlusFriend$1;
.super Ljava/lang/Object;
.source "RelatedPlusFriend.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/db/model/RelatedPlusFriend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/db/model/RelatedPlusFriend;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/kakao/talk/db/model/RelatedPlusFriend;

    invoke-direct {v0, p1}, Lcom/kakao/talk/db/model/RelatedPlusFriend;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/RelatedPlusFriend$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/db/model/RelatedPlusFriend;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/kakao/talk/db/model/RelatedPlusFriend;

    return-object p1
.end method
