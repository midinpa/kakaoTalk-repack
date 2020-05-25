.class public final enum Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;
.super Ljava/lang/Enum;
.source "FriendsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/FriendsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

.field public static final enum BIRTHDAY:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

.field public static final enum FAVORITE:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

.field public static final enum FRIEND:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

.field public static final enum ME:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

.field public static final enum NEW:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

.field public static final enum PLUS:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

.field public static final enum RECOMMEND:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

.field public static final enum UPDATED:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;


# instance fields
.field public foldable:Z

.field public tValue:Ljava/lang/String;

.field public titleId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    const-string v1, "ME"

    const/4 v2, 0x0

    const v3, 0x7f111f42

    const-string v4, "m"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->ME:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    const-string v8, "NEW"

    const/4 v9, 0x1

    const v10, 0x7f111e75

    const-string v11, "nf"

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->NEW:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    const-string v2, "BIRTHDAY"

    const/4 v3, 0x2

    const v4, 0x7f111e70    # 1.928961E38f

    const-string v5, "bf"

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->BIRTHDAY:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    const-string v8, "RECOMMEND"

    const/4 v9, 0x3

    const v10, 0x7f110cfa

    const-string v11, "rf"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->RECOMMEND:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    const-string v2, "FAVORITE"

    const/4 v3, 0x4

    const v4, 0x7f111ed3

    const-string v5, "ff"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->FAVORITE:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    const-string v8, "PLUS"

    const/4 v9, 0x5

    const v10, 0x7f110ce1

    const-string v11, "pf"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->PLUS:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    const-string v2, "UPDATED"

    const/4 v3, 0x6

    const v4, 0x7f110cb8

    const-string v5, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->UPDATED:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    const-string v8, "FRIEND"

    const/4 v9, 0x7

    const v10, 0x7f111c90

    const-string v11, "f"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->FRIEND:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    .line 9
    sget-object v2, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->ME:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->NEW:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->BIRTHDAY:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->RECOMMEND:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->FAVORITE:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->PLUS:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->UPDATED:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->$VALUES:[Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->titleId:I

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->tValue:Ljava/lang/String;

    .line 4
    iput-boolean p5, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->foldable:Z

    return-void
.end method

.method public static getValue(I)Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->values()[Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->titleId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->FRIEND:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->$VALUES:[Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    return-object v0
.end method


# virtual methods
.method public getTValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->tValue:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->titleId:I

    return v0
.end method

.method public isFoldable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->foldable:Z

    return v0
.end method
