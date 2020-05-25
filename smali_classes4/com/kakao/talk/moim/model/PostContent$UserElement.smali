.class public Lcom/kakao/talk/moim/model/PostContent$UserElement;
.super Lcom/kakao/talk/moim/model/PostContent$Element;
.source "PostContent.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/model/PostContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserElement"
.end annotation


# instance fields
.field public final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "user"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/moim/model/PostContent$Element;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/moim/model/PostContent$UserElement;->b:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/moim/model/PostContent$Element;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/moim/model/PostContent$UserElement;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
