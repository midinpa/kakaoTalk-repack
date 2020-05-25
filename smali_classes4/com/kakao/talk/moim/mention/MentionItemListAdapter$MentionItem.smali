.class public Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;
.super Ljava/lang/Object;
.source "MentionItemListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/mention/MentionItemListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MentionItem"
.end annotation


# static fields
.field public static final c:Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;


# instance fields
.field public final a:I

.field public final b:Lcom/kakao/talk/db/model/Friend;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;-><init>(ILcom/kakao/talk/db/model/Friend;)V

    sput-object v0, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;->c:Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;

    return-void
.end method

.method public constructor <init>(ILcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;->a:I

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/moim/mention/MentionItemListAdapter$MentionItem;->b:Lcom/kakao/talk/db/model/Friend;

    return-void
.end method
