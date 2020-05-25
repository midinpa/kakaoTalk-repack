.class public final Lcom/kakao/talk/mms/ui/ContactItem$1;
.super Ljava/lang/Object;
.source "ContactItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/ui/ContactItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/talk/mms/ui/ContactItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/mms/ui/ContactItem;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-direct {v0, p1}, Lcom/kakao/talk/mms/ui/ContactItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/ContactItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/mms/ui/ContactItem;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kakao/talk/mms/ui/ContactItem;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/kakao/talk/mms/ui/ContactItem;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/ContactItem$1;->newArray(I)[Lcom/kakao/talk/mms/ui/ContactItem;

    move-result-object p1

    return-object p1
.end method
