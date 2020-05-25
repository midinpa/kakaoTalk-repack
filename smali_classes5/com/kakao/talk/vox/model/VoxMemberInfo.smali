.class public Lcom/kakao/talk/vox/model/VoxMemberInfo;
.super Ljava/lang/Object;
.source "VoxMemberInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

.field public e:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->b:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->c:I

    .line 4
    sget-object v1, Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;->MEMBER:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    iput-object v1, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->d:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    .line 5
    iput v0, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->e:I

    .line 6
    iput-wide p1, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->a:J

    return-void
.end method

.method public constructor <init>(JLcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->b:I

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->c:I

    .line 10
    sget-object v1, Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;->MEMBER:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    iput-object v1, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->d:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    .line 11
    iput v0, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->e:I

    .line 12
    iput-wide p1, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->a:J

    .line 13
    iput-object p3, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->d:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    .line 14
    sget-object p1, Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;->ME:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    if-ne p3, p1, :cond_0

    .line 15
    iput v0, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->d:Lcom/kakao/talk/vox/model/VoxMemberInfo$MemberType;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->e:I

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->a:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->b:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/model/VoxMemberInfo;->b:I

    return v0
.end method
