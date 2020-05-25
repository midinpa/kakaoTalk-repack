.class public final Lcom/kakao/talk/chatroom/ChatRoomApiHelper$11;
.super Ljava/lang/Object;
.source "ChatRoomApiHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->c(Landroid/app/Activity;[JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[J


# direct methods
.method public constructor <init>(Landroid/app/Activity;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$11;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$11;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$11;->a:Landroid/app/Activity;

    sget-object p2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    iget-object v0, p0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$11;->b:[J

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)V

    return-void
.end method
