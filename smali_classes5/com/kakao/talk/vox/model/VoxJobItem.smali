.class public Lcom/kakao/talk/vox/model/VoxJobItem;
.super Ljava/lang/Object;
.source "VoxJobItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/model/VoxJobItem$VoxJobType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxJobItem;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxJobItem;->c:[B

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxJobItem;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxJobItem;->a:I

    .line 8
    iput p2, p0, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxJobItem;->c:[B

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxJobItem;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxJobItem;->a:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxJobItem;->c:[B

    .line 20
    iput-object p2, p0, Lcom/kakao/talk/vox/model/VoxJobItem;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxJobItem;->a:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxJobItem;->b:I

    .line 14
    iput-object p2, p0, Lcom/kakao/talk/vox/model/VoxJobItem;->c:[B

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxJobItem;->d:Ljava/lang/String;

    return-void
.end method
