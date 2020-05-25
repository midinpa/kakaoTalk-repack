.class public final synthetic Lcom/iap/ac/android/i5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/i5/b;->a:Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/i5/b;->a:Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/MemberListAdapter$MemberViewHolder;->v()V

    return-void
.end method
