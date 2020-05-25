.class public final Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;
.super Lcom/kakao/talk/model/BaseSharedPreference;
.source "MentionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/chat/mention/MentionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MentionPreference"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;",
        "Lcom/kakao/talk/model/BaseSharedPreference;",
        "()V",
        "mentionMsgCount",
        "",
        "getMentionMsgCount",
        "()I",
        "mentionTotalCount",
        "getMentionTotalCount",
        "setMentionMsgCount",
        "",
        "value",
        "setMentionTotalCount",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final g:Ljava/lang/String; = "KakaoTalk.mention_log"

# The value of this static final field might be set in the static constructor
.field public static final h:Ljava/lang/String; = "key_mention_total_count"

# The value of this static final field might be set in the static constructor
.field public static final i:Ljava/lang/String; = "key_mention_msg_count"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const-string v0, "KakaoTalk.mention_log"

    .line 1
    sput-object v0, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;->g:Ljava/lang/String;

    const-string v0, "key_mention_total_count"

    .line 2
    sput-object v0, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;->h:Ljava/lang/String;

    const-string v0, "key_mention_msg_count"

    .line 3
    sput-object v0, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/chat/mention/MentionTracker$MentionPreference;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
