.class public Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;
.super Ljava/lang/Object;
.source "VoxCallInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/model/VoxCallInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoticeItem"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->a:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->c:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->a:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->a:I

    return v0
.end method
