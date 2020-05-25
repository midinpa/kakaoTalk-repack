.class public Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;
.super Ljava/lang/Object;
.source "SectionItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->b:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/itemstore/detail/section/model/SectionType;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/detail/section/model/SectionType;",
            "TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->b:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/itemstore/detail/section/model/SectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/detail/section/model/SectionItem;->b:Lcom/kakao/talk/itemstore/detail/section/model/SectionType;

    return-object v0
.end method
