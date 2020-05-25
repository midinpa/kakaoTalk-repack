.class public Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;
.super Ljava/lang/Object;
.source "ProfileFontManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/ProfileFontManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProfileFont"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/io/File;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/singleton/ProfileFontManager;Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->a:J

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;->getFontName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;->getCheckSum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;->getTextResID()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->g:I

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;->getDrawableResIds()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->h:I

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;->getDrawableEnResIds()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->i:I

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;->getEmbedded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->e:Z

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;->getFontName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/ProfileFontManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->f:Ljava/io/File;

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/model/chat/KakaoFriendsProfileFonts$Font;->isBold()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/singleton/ProfileFontManager$ProfileFont;->j:Z

    return-void
.end method
